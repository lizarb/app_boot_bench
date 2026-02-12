class MyAcapwSystem::MyAcapwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapwSystem::MyAcapwSystem
  end

end
