class MyActtmSystem::MyActtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtmSystem::MyActtmSystem
  end

end
