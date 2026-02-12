class MyAceksSystem::MyAceksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceksSystem::MyAceksSystem
  end

end
