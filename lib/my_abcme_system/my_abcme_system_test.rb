class MyAbcmeSystem::MyAbcmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmeSystem::MyAbcmeSystem
  end

end
