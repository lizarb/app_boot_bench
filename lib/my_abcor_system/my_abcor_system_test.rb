class MyAbcorSystem::MyAbcorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcorSystem::MyAbcorSystem
  end

end
