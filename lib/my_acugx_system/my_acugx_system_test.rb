class MyAcugxSystem::MyAcugxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugxSystem::MyAcugxSystem
  end

end
