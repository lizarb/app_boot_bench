class MyAbbpxSystem::MyAbbpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpxSystem::MyAbbpxSystem
  end

end
