class MyAbzhwSystem::MyAbzhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhwSystem::MyAbzhwSystem
  end

end
