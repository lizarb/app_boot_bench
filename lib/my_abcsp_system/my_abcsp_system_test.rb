class MyAbcspSystem::MyAbcspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcspSystem::MyAbcspSystem
  end

end
