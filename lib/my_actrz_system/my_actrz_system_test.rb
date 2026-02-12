class MyActrzSystem::MyActrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrzSystem::MyActrzSystem
  end

end
