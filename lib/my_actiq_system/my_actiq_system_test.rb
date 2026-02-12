class MyActiqSystem::MyActiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActiqSystem::MyActiqSystem
  end

end
