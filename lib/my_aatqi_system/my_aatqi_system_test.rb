class MyAatqiSystem::MyAatqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqiSystem::MyAatqiSystem
  end

end
