class MyAbvknSystem::MyAbvknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvknSystem::MyAbvknSystem
  end

end
