class MyAajtpSystem::MyAajtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtpSystem::MyAajtpSystem
  end

end
