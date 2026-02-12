class MyAcfwvSystem::MyAcfwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwvSystem::MyAcfwvSystem
  end

end
