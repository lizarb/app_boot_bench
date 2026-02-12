class MyAavxnSystem::MyAavxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxnSystem::MyAavxnSystem
  end

end
