class MyAaupiSystem::MyAaupiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupiSystem::MyAaupiSystem
  end

end
