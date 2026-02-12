class MyAatkiSystem::MyAatkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkiSystem::MyAatkiSystem
  end

end
