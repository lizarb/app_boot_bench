class MyAbvllSystem::MyAbvllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvllSystem::MyAbvllSystem
  end

end
