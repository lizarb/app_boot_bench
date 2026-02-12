class MyAasqdSystem::MyAasqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqdSystem::MyAasqdSystem
  end

end
