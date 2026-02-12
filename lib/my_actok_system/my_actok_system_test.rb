class MyActokSystem::MyActokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActokSystem::MyActokSystem
  end

end
