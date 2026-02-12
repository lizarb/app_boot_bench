class MyAavxoSystem::MyAavxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxoSystem::MyAavxoSystem
  end

end
