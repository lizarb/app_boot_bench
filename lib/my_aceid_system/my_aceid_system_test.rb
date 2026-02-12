class MyAceidSystem::MyAceidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceidSystem::MyAceidSystem
  end

end
