class MyAbllsSystem::MyAbllsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllsSystem::MyAbllsSystem
  end

end
