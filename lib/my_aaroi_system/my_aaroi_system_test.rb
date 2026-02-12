class MyAaroiSystem::MyAaroiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaroiSystem::MyAaroiSystem
  end

end
