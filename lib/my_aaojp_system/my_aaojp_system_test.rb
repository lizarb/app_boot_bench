class MyAaojpSystem::MyAaojpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojpSystem::MyAaojpSystem
  end

end
