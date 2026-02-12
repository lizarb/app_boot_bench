class MyAagcaSystem::MyAagcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcaSystem::MyAagcaSystem
  end

end
