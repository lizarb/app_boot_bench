class MyAazhwSystem::MyAazhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhwSystem::MyAazhwSystem
  end

end
