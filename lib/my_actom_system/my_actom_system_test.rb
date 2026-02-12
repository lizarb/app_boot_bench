class MyActomSystem::MyActomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActomSystem::MyActomSystem
  end

end
