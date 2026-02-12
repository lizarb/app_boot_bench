class MyAcorxSystem::MyAcorxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorxSystem::MyAcorxSystem
  end

end
