class MyAcfowSystem::MyAcfowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfowSystem::MyAcfowSystem
  end

end
