class MyAcufvSystem::MyAcufvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufvSystem::MyAcufvSystem
  end

end
