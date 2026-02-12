class MyAbufvSystem::MyAbufvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufvSystem::MyAbufvSystem
  end

end
