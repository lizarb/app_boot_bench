class MyAacpvSystem::MyAacpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpvSystem::MyAacpvSystem
  end

end
