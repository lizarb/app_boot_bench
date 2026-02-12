class MyAafguSystem::MyAafguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafguSystem::MyAafguSystem
  end

end
