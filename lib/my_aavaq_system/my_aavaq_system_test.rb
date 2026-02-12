class MyAavaqSystem::MyAavaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavaqSystem::MyAavaqSystem
  end

end
