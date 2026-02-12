class MyAaybgSystem::MyAaybgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybgSystem::MyAaybgSystem
  end

end
