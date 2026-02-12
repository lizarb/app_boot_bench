class MyAcjytSystem::MyAcjytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjytSystem::MyAcjytSystem
  end

end
