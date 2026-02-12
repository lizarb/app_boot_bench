class MyAaehpSystem::MyAaehpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehpSystem::MyAaehpSystem
  end

end
