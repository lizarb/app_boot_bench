class MyAbfldSystem::MyAbfldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfldSystem::MyAbfldSystem
  end

end
