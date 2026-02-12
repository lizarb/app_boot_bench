class MyAcvbySystem::MyAcvbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbySystem::MyAcvbySystem
  end

end
