class MyAaoxpSystem::MyAaoxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxpSystem::MyAaoxpSystem
  end

end
