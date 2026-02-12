class MyAcaepSystem::MyAcaepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaepSystem::MyAcaepSystem
  end

end
