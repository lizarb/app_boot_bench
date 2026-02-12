class MyAcsmvSystem::MyAcsmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmvSystem::MyAcsmvSystem
  end

end
