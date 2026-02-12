class MyAabpiSystem::MyAabpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpiSystem::MyAabpiSystem
  end

end
