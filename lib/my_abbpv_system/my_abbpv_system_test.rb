class MyAbbpvSystem::MyAbbpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpvSystem::MyAbbpvSystem
  end

end
