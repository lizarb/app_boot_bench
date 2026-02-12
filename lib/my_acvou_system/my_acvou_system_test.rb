class MyAcvouSystem::MyAcvouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvouSystem::MyAcvouSystem
  end

end
