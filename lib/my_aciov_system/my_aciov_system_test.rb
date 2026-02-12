class MyAciovSystem::MyAciovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciovSystem::MyAciovSystem
  end

end
