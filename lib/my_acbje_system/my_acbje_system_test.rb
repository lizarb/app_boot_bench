class MyAcbjeSystem::MyAcbjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjeSystem::MyAcbjeSystem
  end

end
