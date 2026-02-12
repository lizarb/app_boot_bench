class MyAbbzrSystem::MyAbbzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzrSystem::MyAbbzrSystem
  end

end
