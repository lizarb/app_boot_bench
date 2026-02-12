class MyAadtmSystem::MyAadtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtmSystem::MyAadtmSystem
  end

end
