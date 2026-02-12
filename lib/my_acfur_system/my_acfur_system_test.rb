class MyAcfurSystem::MyAcfurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfurSystem::MyAcfurSystem
  end

end
