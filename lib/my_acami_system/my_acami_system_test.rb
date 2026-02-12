class MyAcamiSystem::MyAcamiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamiSystem::MyAcamiSystem
  end

end
