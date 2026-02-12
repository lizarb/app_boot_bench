class MyAcfilSystem::MyAcfilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfilSystem::MyAcfilSystem
  end

end
