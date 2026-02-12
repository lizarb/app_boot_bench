class MyAarpjSystem::MyAarpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpjSystem::MyAarpjSystem
  end

end
