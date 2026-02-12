class MyAbdasSystem::MyAbdasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdasSystem::MyAbdasSystem
  end

end
