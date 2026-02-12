class MyAakcrSystem::MyAakcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcrSystem::MyAakcrSystem
  end

end
