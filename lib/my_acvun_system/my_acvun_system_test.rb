class MyAcvunSystem::MyAcvunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvunSystem::MyAcvunSystem
  end

end
